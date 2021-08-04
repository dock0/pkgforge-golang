FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-b6a3dee
RUN pacman -S --needed --noconfirm go zip
