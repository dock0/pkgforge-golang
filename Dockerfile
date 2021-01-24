FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-2d25e8e
RUN pacman -S --needed --noconfirm go zip
