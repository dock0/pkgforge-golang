FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-a450cd7
RUN pacman -S --needed --noconfirm go zip
