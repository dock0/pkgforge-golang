FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-ea8304b
RUN pacman -S --needed --noconfirm go zip
