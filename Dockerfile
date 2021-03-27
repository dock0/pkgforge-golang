FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-d9c8b3c
RUN pacman -S --needed --noconfirm go zip
