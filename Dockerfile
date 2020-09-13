FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-58bf57d
RUN pacman -S --needed --noconfirm go zip
