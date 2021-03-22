FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-db96ad3
RUN pacman -S --needed --noconfirm go zip
