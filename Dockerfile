FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-01dfa89
RUN pacman -S --needed --noconfirm go zip
