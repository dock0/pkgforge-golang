FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-5833756
RUN pacman -S --needed --noconfirm go zip
