FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-041288d
RUN pacman -S --needed --noconfirm go zip
