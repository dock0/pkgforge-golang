FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-7e5d1b8
RUN pacman -S --needed --noconfirm go zip
