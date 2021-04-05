FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-fa37bc5
RUN pacman -S --needed --noconfirm go zip
