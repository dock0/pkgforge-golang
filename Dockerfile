FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-0b92d13
RUN pacman -S --needed --noconfirm go zip
