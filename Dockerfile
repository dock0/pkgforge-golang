FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-be147d5
RUN pacman -S --needed --noconfirm go zip
