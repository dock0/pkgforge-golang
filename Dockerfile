FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-524a089
RUN pacman -S --needed --noconfirm go zip
