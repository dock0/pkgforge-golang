FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-d31e2d8
RUN pacman -S --needed --noconfirm go zip
