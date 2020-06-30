FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-1cd1ebf
RUN pacman -S --needed --noconfirm go zip
