FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-c32eee3
RUN pacman -S --needed --noconfirm go zip
