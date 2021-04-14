FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-2ee3ad2
RUN pacman -S --needed --noconfirm go zip
