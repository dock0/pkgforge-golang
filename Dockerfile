FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-79c0ff1
RUN pacman -S --needed --noconfirm go zip
