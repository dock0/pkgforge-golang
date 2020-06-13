FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-22c200a
RUN pacman -S --needed --noconfirm go zip
