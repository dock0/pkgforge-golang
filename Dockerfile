FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-439643b
RUN pacman -S --needed --noconfirm go zip
