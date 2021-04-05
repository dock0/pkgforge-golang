FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-db5b358
RUN pacman -S --needed --noconfirm go zip
