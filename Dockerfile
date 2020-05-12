FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-3d276c9
RUN pacman -S --needed --noconfirm go zip
