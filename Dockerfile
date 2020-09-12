FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-1d3f7ae
RUN pacman -S --needed --noconfirm go zip
