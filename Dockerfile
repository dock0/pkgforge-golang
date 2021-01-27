FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-bc4d4f3
RUN pacman -S --needed --noconfirm go zip
