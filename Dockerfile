FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-d3b3bc3
RUN pacman -S --needed --noconfirm go zip
