FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-9735807
RUN pacman -S --needed --noconfirm go zip
