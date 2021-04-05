FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-25d98b8
RUN pacman -S --needed --noconfirm go zip
