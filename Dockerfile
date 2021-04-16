FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-63e1bf1
RUN pacman -S --needed --noconfirm go zip
