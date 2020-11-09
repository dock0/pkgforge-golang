FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-c951997
RUN pacman -S --needed --noconfirm go zip
