FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-9045b0c
RUN pacman -S --needed --noconfirm go zip
