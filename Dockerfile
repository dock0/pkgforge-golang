FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-073b63e
RUN pacman -S --needed --noconfirm go zip
