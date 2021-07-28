FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-43c45b7
RUN pacman -S --needed --noconfirm go zip
