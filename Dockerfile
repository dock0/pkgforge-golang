FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-f5d20ad
RUN pacman -S --needed --noconfirm go zip
