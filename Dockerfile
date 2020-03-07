FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-03d73d0
RUN pacman -S --needed --noconfirm go zip
