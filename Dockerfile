FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-4d9b0da
RUN pacman -S --needed --noconfirm go zip
