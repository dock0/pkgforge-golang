FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-db499db
RUN pacman -S --needed --noconfirm go zip
