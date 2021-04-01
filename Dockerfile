FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-c921a8d
RUN pacman -S --needed --noconfirm go zip
