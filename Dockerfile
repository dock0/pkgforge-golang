FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-05b3cdb
RUN pacman -S --needed --noconfirm go zip
