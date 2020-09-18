FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-6819382
RUN pacman -S --needed --noconfirm go zip
