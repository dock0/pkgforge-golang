FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-3ad106a
RUN pacman -S --needed --noconfirm go zip
