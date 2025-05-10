from pathlib import Path

def test_home():
    assert Path('/home/norbert') == Path().home()

def test_cwd():
    assert Path().home() / Path('Projekte/CodingSpace') == Path.cwd()

def test_create_folder() -> None:
    p = Path().cwd() / Path('Automation/files')
    if p.exists():
        p.rmdir()
    p.mkdir()
    assert p.exists()