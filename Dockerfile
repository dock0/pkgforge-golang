FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-d535de0
RUN pacman -S --needed --noconfirm go zip
