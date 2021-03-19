FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-1f79a69
RUN pacman -S --needed --noconfirm go zip
