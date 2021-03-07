FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-b8d56af
RUN pacman -S --needed --noconfirm go zip
