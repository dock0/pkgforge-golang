FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-e80d3cf
RUN pacman -S --needed --noconfirm go zip
