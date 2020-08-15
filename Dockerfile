FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-8e0276c
RUN pacman -S --needed --noconfirm go zip
