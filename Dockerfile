FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-081908d
RUN pacman -S --needed --noconfirm go zip
