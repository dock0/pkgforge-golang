FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-dc8bd1c
RUN pacman -S --needed --noconfirm go zip
