FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-ae5f610
RUN pacman -S --needed --noconfirm go zip
