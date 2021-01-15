FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-9b38349
RUN pacman -S --needed --noconfirm go zip
