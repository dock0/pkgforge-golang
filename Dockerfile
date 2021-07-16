FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-3c8ea26
RUN pacman -S --needed --noconfirm go zip
