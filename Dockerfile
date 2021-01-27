FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-85eb5da
RUN pacman -S --needed --noconfirm go zip
