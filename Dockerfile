FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-0bfb6be
RUN pacman -S --needed --noconfirm go zip
