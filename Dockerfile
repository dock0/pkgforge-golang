FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-fb339d3
RUN pacman -S --needed --noconfirm go zip
