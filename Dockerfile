FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-2d5fd5a
RUN pacman -S --needed --noconfirm go zip
