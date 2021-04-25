FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-2e6d963
RUN pacman -S --needed --noconfirm go zip
