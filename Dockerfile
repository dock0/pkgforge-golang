FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-8809235
RUN pacman -S --needed --noconfirm go zip
