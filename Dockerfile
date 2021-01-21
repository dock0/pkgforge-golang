FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-b0b37d6
RUN pacman -S --needed --noconfirm go zip
