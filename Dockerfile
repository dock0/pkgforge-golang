FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-dd9a44b
RUN pacman -S --needed --noconfirm go zip
