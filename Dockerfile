FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-9769482
RUN pacman -S --needed --noconfirm go zip
