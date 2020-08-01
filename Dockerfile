FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-e44295d
RUN pacman -S --needed --noconfirm go zip
