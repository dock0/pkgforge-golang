FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-1d81018
RUN pacman -S --needed --noconfirm go zip
