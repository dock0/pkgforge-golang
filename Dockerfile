FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-cd48027
RUN pacman -S --needed --noconfirm go zip
