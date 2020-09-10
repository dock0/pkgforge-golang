FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-b8cf77c
RUN pacman -S --needed --noconfirm go zip
