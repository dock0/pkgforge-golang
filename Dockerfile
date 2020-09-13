FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-447ba24
RUN pacman -S --needed --noconfirm go zip
