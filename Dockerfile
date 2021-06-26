FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-64443d3
RUN pacman -S --needed --noconfirm go zip
