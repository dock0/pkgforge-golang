FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-13fea9e
RUN pacman -S --needed --noconfirm go zip
