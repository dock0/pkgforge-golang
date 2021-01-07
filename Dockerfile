FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-4d6f14d
RUN pacman -S --needed --noconfirm go zip
