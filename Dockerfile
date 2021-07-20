FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-e6e0bbf
RUN pacman -S --needed --noconfirm go zip
