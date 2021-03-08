FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-d50b4c0
RUN pacman -S --needed --noconfirm go zip
