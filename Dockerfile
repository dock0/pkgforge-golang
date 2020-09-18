FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-b3ce821
RUN pacman -S --needed --noconfirm go zip
