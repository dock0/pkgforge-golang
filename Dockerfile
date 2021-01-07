FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-c5a4c8f
RUN pacman -S --needed --noconfirm go zip
