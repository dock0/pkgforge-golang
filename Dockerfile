FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-0c9c65c
RUN pacman -S --needed --noconfirm go zip
