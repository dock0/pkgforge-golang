FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-e0ac840
RUN pacman -S --needed --noconfirm go zip
