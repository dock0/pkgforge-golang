FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-0b8c490
RUN pacman -S --needed --noconfirm go zip
