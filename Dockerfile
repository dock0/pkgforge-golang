FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-c2844a1
RUN pacman -S --needed --noconfirm go zip
