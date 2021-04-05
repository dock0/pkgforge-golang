FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-ac9a647
RUN pacman -S --needed --noconfirm go zip
