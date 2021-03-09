FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-2319842
RUN pacman -S --needed --noconfirm go zip
