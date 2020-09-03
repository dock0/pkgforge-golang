FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-3cf17e7
RUN pacman -S --needed --noconfirm go zip
