FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210811-1079408
RUN pacman -S --needed --noconfirm go zip
