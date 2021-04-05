FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-6da1a4e
RUN pacman -S --needed --noconfirm go zip
