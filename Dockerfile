FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-471f5f3
RUN pacman -S --needed --noconfirm go zip
