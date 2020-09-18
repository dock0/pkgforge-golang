FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-f2762bc
RUN pacman -S --needed --noconfirm go zip
