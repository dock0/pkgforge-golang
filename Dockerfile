FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-20bde02
RUN pacman -S --needed --noconfirm go zip
