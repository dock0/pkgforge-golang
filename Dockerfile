FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-c089ec4
RUN pacman -S --needed --noconfirm go zip
