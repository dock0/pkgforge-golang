FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-876c791
RUN pacman -S --needed --noconfirm go zip
