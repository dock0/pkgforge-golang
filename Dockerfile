FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-f61d790
RUN pacman -S --needed --noconfirm go zip
