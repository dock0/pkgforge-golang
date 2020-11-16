FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-bdc940f
RUN pacman -S --needed --noconfirm go zip
