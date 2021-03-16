FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-73f8b32
RUN pacman -S --needed --noconfirm go zip
