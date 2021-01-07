FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-6ab0e1a
RUN pacman -S --needed --noconfirm go zip
