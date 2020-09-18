FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-f8182f8
RUN pacman -S --needed --noconfirm go zip
