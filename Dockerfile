FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-a8206af
RUN pacman -S --needed --noconfirm go zip
