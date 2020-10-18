FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-59952b2
RUN pacman -S --needed --noconfirm go zip
