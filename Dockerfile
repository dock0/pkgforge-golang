FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-65bc7db
RUN pacman -S --needed --noconfirm go zip
