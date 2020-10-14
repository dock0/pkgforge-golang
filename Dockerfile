FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-493bccf
RUN pacman -S --needed --noconfirm go zip
