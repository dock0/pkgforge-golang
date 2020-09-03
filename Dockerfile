FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-7a528cc
RUN pacman -S --needed --noconfirm go zip
