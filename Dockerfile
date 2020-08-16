FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-a8510ea
RUN pacman -S --needed --noconfirm go zip
