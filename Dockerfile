FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-26d22c4
RUN pacman -S --needed --noconfirm go zip
