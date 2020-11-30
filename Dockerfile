FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-9e37d05
RUN pacman -S --needed --noconfirm go zip
