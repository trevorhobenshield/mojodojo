from python import Python as py

fn main() raises:
    let np = py.import_module("numpy")
    print(np.random.randn(3,7))
