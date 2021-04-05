FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-dabae1d
RUN pacman -S --needed --noconfirm go zip
