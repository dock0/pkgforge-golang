FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-cea792b
RUN pacman -S --needed --noconfirm go zip
