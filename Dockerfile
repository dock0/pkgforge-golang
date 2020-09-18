FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-62b6d24
RUN pacman -S --needed --noconfirm go zip
