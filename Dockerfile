FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-6e97669
RUN pacman -S --needed --noconfirm go zip
