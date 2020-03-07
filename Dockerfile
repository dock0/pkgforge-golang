FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-90d4950
RUN pacman -S --needed --noconfirm go zip
