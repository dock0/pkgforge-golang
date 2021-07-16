FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-56c4069
RUN pacman -S --needed --noconfirm go zip
