FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-c39b5d4
RUN pacman -S --needed --noconfirm go zip
