FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-b135cab
RUN pacman -S --needed --noconfirm go zip
