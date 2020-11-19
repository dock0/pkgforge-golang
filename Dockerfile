FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-2c898c0
RUN pacman -S --needed --noconfirm go zip
