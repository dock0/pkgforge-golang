FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-48e87a6
RUN pacman -S --needed --noconfirm go zip
