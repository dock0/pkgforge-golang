FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-dfd86f5
RUN pacman -S --needed --noconfirm go zip
