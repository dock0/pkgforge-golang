FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-7bdf5e0
RUN pacman -S --needed --noconfirm go zip
