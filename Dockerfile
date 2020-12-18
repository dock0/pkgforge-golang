FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-3784798
RUN pacman -S --needed --noconfirm go zip
