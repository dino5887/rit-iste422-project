{ pkgs }: {
    deps = [
        pkgs.unzip
        pkgs.wget
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}