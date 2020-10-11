FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-085e3eb
RUN pacman -S --needed --noconfirm go zip
