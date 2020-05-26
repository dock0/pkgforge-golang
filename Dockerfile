FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-56b9f11
RUN pacman -S --needed --noconfirm go zip
