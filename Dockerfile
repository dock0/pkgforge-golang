FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-d6ba621
RUN pacman -S --needed --noconfirm go zip
