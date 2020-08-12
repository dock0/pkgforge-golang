FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-fc68e01
RUN pacman -S --needed --noconfirm go zip
