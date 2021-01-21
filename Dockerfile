FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-562e0ed
RUN pacman -S --needed --noconfirm go zip
