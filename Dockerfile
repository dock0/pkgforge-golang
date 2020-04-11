FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-f86b02c
RUN pacman -S --needed --noconfirm go zip
