FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-27fa30c
RUN pacman -S --needed --noconfirm go zip
