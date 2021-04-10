FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-a2ac1cc
RUN pacman -S --needed --noconfirm go zip
