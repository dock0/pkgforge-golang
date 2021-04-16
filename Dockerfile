FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-19a6b36
RUN pacman -S --needed --noconfirm go zip
