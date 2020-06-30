FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-7c4d71a
RUN pacman -S --needed --noconfirm go zip
