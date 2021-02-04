FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-c6ef68b
RUN pacman -S --needed --noconfirm go zip
