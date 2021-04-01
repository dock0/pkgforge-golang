FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-a22e209
RUN pacman -S --needed --noconfirm go zip
