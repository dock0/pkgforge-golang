FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-9021ae9
RUN pacman -S --needed --noconfirm go zip
