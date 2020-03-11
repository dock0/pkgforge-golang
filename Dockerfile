FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-b6346c9
RUN pacman -S --needed --noconfirm go zip
