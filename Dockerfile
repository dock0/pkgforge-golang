FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-0741578
RUN pacman -S --needed --noconfirm go zip
