FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-ab24a68
RUN pacman -S --needed --noconfirm go zip
