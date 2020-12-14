FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-163b250
RUN pacman -S --needed --noconfirm go zip
