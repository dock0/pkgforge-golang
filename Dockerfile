FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-91ae260
RUN pacman -S --needed --noconfirm go zip
