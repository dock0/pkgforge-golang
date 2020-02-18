FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-ea72efd
RUN pacman -S --needed --noconfirm go zip
