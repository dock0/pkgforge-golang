FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-1e007fb
RUN pacman -S --needed --noconfirm go zip
