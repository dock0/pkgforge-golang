FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-1465a72
RUN pacman -S --needed --noconfirm go zip
