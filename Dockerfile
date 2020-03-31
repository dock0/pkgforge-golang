FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-61bc6ca
RUN pacman -S --needed --noconfirm go zip
