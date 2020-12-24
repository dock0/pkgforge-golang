FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-98a464c
RUN pacman -S --needed --noconfirm go zip
