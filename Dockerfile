FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-4724ba3
RUN pacman -S --needed --noconfirm go zip
