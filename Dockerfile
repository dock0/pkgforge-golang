FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-e9353bd
RUN pacman -S --needed --noconfirm go zip
