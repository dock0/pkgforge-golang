FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-a272137
RUN pacman -S --needed --noconfirm go zip
