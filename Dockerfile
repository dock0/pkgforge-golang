FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-fd4d799
RUN pacman -S --needed --noconfirm go zip
