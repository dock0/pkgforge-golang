FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-43b689c
RUN pacman -S --needed --noconfirm go zip
