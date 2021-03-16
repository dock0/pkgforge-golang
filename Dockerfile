FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-3f49b49
RUN pacman -S --needed --noconfirm go zip
