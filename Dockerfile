FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-d6676a6
RUN pacman -S --needed --noconfirm go zip
