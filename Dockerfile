FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-17eafbc
RUN pacman -S --needed --noconfirm go zip
