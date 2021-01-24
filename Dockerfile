FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-bd261d0
RUN pacman -S --needed --noconfirm go zip
