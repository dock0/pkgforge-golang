FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-74dc2d4
RUN pacman -S --needed --noconfirm go zip
