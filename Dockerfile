FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-18231d3
RUN pacman -S --needed --noconfirm go zip
