FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-09c4929
RUN pacman -S --needed --noconfirm go zip
