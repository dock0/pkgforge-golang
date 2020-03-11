FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-63e1a46
RUN pacman -S --needed --noconfirm go zip
