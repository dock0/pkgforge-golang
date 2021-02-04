FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-8fb7dbf
RUN pacman -S --needed --noconfirm go zip
