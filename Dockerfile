FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-ff350d3
RUN pacman -S --needed --noconfirm go zip
