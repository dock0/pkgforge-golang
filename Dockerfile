FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-e070bf3
RUN pacman -S --needed --noconfirm go zip
