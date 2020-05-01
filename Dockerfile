FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-a2a95d3
RUN pacman -S --needed --noconfirm go zip
