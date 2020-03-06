FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-b152cdb
RUN pacman -S --needed --noconfirm go zip
