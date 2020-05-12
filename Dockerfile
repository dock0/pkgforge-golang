FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-cca239c
RUN pacman -S --needed --noconfirm go zip
