FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-d3bac09
RUN pacman -S --needed --noconfirm go zip
