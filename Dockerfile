FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-86bc29b
RUN pacman -S --needed --noconfirm go zip
