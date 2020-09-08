FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-8d4f023
RUN pacman -S --needed --noconfirm go zip
