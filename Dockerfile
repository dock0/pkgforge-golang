FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-8025a5c
RUN pacman -S --needed --noconfirm go zip
