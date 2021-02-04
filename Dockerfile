FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-f1376db
RUN pacman -S --needed --noconfirm go zip
