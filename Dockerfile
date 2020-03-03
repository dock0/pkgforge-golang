FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-f753971
RUN pacman -S --needed --noconfirm go zip
