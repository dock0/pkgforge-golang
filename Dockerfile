FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-e925cbf
RUN pacman -S --needed --noconfirm go zip
