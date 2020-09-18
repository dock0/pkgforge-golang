FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-4b10d2a
RUN pacman -S --needed --noconfirm go zip
