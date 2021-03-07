FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-1db712e
RUN pacman -S --needed --noconfirm go zip
