FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-e4ac9a0
RUN pacman -S --needed --noconfirm go zip
