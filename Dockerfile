FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-1dac2d1
RUN pacman -S --needed --noconfirm go zip
