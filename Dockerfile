FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-0e356ae
RUN pacman -S --needed --noconfirm go zip
