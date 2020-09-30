FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-0cb9dcb
RUN pacman -S --needed --noconfirm go zip
