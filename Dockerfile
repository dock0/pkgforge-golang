FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-b077123
RUN pacman -S --needed --noconfirm go zip
