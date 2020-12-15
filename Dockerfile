FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-e23aae4
RUN pacman -S --needed --noconfirm go zip
