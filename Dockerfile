FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-12e8b4d
RUN pacman -S --needed --noconfirm go zip
