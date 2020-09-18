FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-27d2d13
RUN pacman -S --needed --noconfirm go zip
