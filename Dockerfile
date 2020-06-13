FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-cf358d3
RUN pacman -S --needed --noconfirm go zip
