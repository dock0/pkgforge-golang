FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-2bd3a8c
RUN pacman -S --needed --noconfirm go zip
