import os
import shutil
import subprocess
from contextlib import contextmanager
from typing import List


@contextmanager
def change_dir(destination: str) -> None:
    """
    Static Context Manager to temporarily change the current working directory (cwd).
    :param destination: Location to temporarily change the cwd to.
    :return: None.
    """
    cwd: str = ""
    try:
        cwd = os.getcwd()
        os.chdir(destination)
        yield
    finally:
        os.chdir(cwd)


def file_exists(file: str) -> bool:
    """
    Checks the existence of a file in a given directory.
    :param file: The path to a file that may exist.
    :return: True if the files exists. False if the file does not exist and raise_error is False.
    """
    if not os.path.exists(f"{file}") or file is None or file == "":
        return False
    return True


def backup_to_github() -> None:
    print("Starting backup to github.")
    git_pull()
    git_add_all(verbose=True)
    git_commit_added(message='automatic backup.')
    git_push()
    print("Backup to github complete.")


def git_commit_added(*, message: str = '') -> None:
    print("*************** Commiting ***************")
    subprocess.call(["git", "commit", "-am", f"{'auto generated commit' if message == '' else message}"])
    print("*************** Done Commiting ***************\n")


def git_push() -> None:
    print("*************** Pushing ***************")
    subprocess.call(["git", "push"])
    print("*************** Done Pushing ***************\n")
    

def git_pull() -> None:
    print("*************** Pulling ***************")
    subprocess.call(["git", "pull"])
    print("*************** Done Pulling ***************\n")
    

def git_add_all(verbose: bool) -> None:
    print("*************** Adding Changes ***************")
    os.system(f"git add -A {'--verbose' if verbose else ''}")
    print("*************** Done Adding Changes ***************\n")


def git_add(file: str) -> None:
    os.system(f"git add {file}")
    # os.system(f"git add {file} -v")


def git_change_branch(branch_name: str) -> None:
    os.system(f"git checkout {branch_name}")


if __name__ == "__main__":
    backup_to_github()
