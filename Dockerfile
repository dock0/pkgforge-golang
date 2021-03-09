FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-42438b6
RUN pacman -S --needed --noconfirm go zip
