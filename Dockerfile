FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-5e0d962
RUN pacman -S --needed --noconfirm go zip
