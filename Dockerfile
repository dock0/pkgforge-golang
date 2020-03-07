FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-f0fc9bc
RUN pacman -S --needed --noconfirm go zip
