FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-41d4cdb
RUN pacman -S --needed --noconfirm go zip
