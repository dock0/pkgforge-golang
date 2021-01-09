FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-8d2df67
RUN pacman -S --needed --noconfirm go zip
