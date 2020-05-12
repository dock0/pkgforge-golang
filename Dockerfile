FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-8301ffb
RUN pacman -S --needed --noconfirm go zip
