FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-055016d
RUN pacman -S --needed --noconfirm go zip
