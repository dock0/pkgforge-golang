FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-89a46b0
RUN pacman -S --needed --noconfirm go zip
