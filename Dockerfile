FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-19b1103
RUN pacman -S --needed --noconfirm go zip
