FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-55a65d2
RUN pacman -S --needed --noconfirm go zip
