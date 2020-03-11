FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-fbed684
RUN pacman -S --needed --noconfirm go zip
