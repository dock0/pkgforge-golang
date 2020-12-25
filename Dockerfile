FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-94eba1a
RUN pacman -S --needed --noconfirm go zip
