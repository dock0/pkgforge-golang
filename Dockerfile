FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-047938d
RUN pacman -S --needed --noconfirm go zip
