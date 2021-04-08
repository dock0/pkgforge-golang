FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-933e3fc
RUN pacman -S --needed --noconfirm go zip
