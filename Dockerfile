FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-62748de
RUN pacman -S --needed --noconfirm go zip
