FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-7ae24c4
RUN pacman -S --needed --noconfirm go zip
