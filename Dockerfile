FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-43000b1
RUN pacman -S --needed --noconfirm go zip
