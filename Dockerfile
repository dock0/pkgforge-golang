FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-7415b2c
RUN pacman -S --needed --noconfirm go zip
