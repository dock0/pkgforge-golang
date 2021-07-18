FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-f2c2cf2
RUN pacman -S --needed --noconfirm go zip
