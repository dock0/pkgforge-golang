FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-d831e7e
RUN pacman -S --needed --noconfirm go zip
