from conan import ConanFile

class MessengerApp(ConanFile):
    name = 'MessengerApp'
    version = '1.0'
    settings = 'os', 'compiler', 'build_type', 'arch'
    generators = 'CMakeToolchain', 'CMakeDeps'
    requires = 'fmt/10.1.1'