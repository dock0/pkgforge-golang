FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-0356ddd
RUN pacman -S --needed --noconfirm go zip
