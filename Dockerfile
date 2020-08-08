FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-d303cfa
RUN pacman -S --needed --noconfirm go zip
