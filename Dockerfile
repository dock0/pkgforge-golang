FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-f0ba176
RUN pacman -S --needed --noconfirm go zip
