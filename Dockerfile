FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-03c3fd4
RUN pacman -S --needed --noconfirm go zip
