FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-493a3dc
RUN pacman -S --needed --noconfirm go zip
