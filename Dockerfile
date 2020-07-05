FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-aa50c7c
RUN pacman -S --needed --noconfirm go zip
