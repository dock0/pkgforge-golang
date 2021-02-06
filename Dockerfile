FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-8684e5c
RUN pacman -S --needed --noconfirm go zip
