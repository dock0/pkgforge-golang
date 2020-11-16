FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-e3ad762
RUN pacman -S --needed --noconfirm go zip
