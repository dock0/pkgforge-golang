FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-1572dea
RUN pacman -S --needed --noconfirm go zip
