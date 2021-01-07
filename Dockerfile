FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-a0ba2a3
RUN pacman -S --needed --noconfirm go zip
