FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-3cfdf4a
RUN pacman -S --needed --noconfirm go zip
