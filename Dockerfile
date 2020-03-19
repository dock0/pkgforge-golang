FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-73c892b
RUN pacman -S --needed --noconfirm go zip
