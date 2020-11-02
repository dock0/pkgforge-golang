FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-622d2c7
RUN pacman -S --needed --noconfirm go zip
