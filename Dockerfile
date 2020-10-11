FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-31a7313
RUN pacman -S --needed --noconfirm go zip
