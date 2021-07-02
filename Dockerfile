FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-5d9c362
RUN pacman -S --needed --noconfirm go zip
