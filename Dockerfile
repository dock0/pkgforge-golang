FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-52291eb
RUN pacman -S --needed --noconfirm go zip
