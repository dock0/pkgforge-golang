FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-d01959f
RUN pacman -S --needed --noconfirm go zip
