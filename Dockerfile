FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-6d170d0
RUN pacman -S --needed --noconfirm go zip
