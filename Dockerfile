FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-1559abc
RUN pacman -S --needed --noconfirm go zip
