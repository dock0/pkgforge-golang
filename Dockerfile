FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-0e4f9a7
RUN pacman -S --needed --noconfirm go zip
