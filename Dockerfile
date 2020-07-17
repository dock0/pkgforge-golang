FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-c0956d3
RUN pacman -S --needed --noconfirm go zip
