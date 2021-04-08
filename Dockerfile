FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-78f9427
RUN pacman -S --needed --noconfirm go zip
