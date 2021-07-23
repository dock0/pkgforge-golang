FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-4643c8b
RUN pacman -S --needed --noconfirm go zip
