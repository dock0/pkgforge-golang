FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-90e5b44
RUN pacman -S --needed --noconfirm go zip
