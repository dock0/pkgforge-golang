FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-65f275d
RUN pacman -S --needed --noconfirm go zip
