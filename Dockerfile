FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-82b0f06
RUN pacman -S --needed --noconfirm go zip
