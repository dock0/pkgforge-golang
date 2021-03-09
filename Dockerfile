FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-3cf551f
RUN pacman -S --needed --noconfirm go zip
