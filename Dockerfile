FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-f6af80b
RUN pacman -S --needed --noconfirm go zip
