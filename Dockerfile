FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-9d9aabe
RUN pacman -S --needed --noconfirm go zip
