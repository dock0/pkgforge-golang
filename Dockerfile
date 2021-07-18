FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-94527e3
RUN pacman -S --needed --noconfirm go zip
