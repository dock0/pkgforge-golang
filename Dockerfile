FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-0288e74
RUN pacman -S --needed --noconfirm go zip
