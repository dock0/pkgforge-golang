FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-3fe6509
RUN pacman -S --needed --noconfirm go zip
