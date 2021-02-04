FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-85acc12
RUN pacman -S --needed --noconfirm go zip
