FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-5736907
RUN pacman -S --needed --noconfirm go zip
