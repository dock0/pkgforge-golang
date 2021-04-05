FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-2b70aff
RUN pacman -S --needed --noconfirm go zip
