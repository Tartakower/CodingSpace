from pathlib import Path

def create_folder(folder_path: str) -> None:
    Path(folder_path).mkdir()