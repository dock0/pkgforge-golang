FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-fd75325
RUN pacman -S --needed --noconfirm go zip
