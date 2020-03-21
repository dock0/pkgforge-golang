FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-1dbd682
RUN pacman -S --needed --noconfirm go zip
