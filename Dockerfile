FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-51095bd
RUN pacman -S --needed --noconfirm go zip
