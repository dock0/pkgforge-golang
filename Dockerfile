FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-a92d14c
RUN pacman -S --needed --noconfirm go zip
