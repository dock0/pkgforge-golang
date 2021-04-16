FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-acf5140
RUN pacman -S --needed --noconfirm go zip
