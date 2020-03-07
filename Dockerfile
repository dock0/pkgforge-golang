FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-9b7940e
RUN pacman -S --needed --noconfirm go zip
