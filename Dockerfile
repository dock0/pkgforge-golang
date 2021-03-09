FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-334a6d9
RUN pacman -S --needed --noconfirm go zip
