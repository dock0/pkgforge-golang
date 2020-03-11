FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-76505e7
RUN pacman -S --needed --noconfirm go zip
