FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-9755be8
RUN pacman -S --needed --noconfirm go zip
