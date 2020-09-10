FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-0e49e1c
RUN pacman -S --needed --noconfirm go zip
