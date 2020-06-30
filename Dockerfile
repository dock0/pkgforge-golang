FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-64d5266
RUN pacman -S --needed --noconfirm go zip
