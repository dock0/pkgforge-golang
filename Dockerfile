FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-7277bd6
RUN pacman -S --needed --noconfirm go zip
