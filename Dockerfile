FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-e735fc6
RUN pacman -S --needed --noconfirm go zip
