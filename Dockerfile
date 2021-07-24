FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-e3d3a55
RUN pacman -S --needed --noconfirm go zip
