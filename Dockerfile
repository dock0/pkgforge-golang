FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-f7e1512
RUN pacman -S --needed --noconfirm go zip
