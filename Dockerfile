FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-b0b52c9
RUN pacman -S --needed --noconfirm go zip
