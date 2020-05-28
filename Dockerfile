FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-a3dc3ad
RUN pacman -S --needed --noconfirm go zip
