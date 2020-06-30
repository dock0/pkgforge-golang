FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-69bb7c7
RUN pacman -S --needed --noconfirm go zip
