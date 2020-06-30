FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-7f251da
RUN pacman -S --needed --noconfirm go zip
