FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-a5efc7c
RUN pacman -S --needed --noconfirm go zip
