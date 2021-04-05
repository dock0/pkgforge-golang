FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-e36a6b8
RUN pacman -S --needed --noconfirm go zip
