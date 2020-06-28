FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-d3eadca
RUN pacman -S --needed --noconfirm go zip
