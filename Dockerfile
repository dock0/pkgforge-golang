FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-c281619
RUN pacman -S --needed --noconfirm go zip
