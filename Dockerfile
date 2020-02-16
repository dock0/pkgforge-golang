FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-6017024
RUN pacman -S --needed --noconfirm go zip
