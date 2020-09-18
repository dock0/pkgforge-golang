FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-4fbb839
RUN pacman -S --needed --noconfirm go zip
