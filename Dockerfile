FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-ffa4977
RUN pacman -S --needed --noconfirm go zip
