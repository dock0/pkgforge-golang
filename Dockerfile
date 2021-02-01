FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-43a1086
RUN pacman -S --needed --noconfirm go zip
