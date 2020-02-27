FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-772688a
RUN pacman -S --needed --noconfirm go zip
