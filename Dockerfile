FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-e22a99c
RUN pacman -S --needed --noconfirm go zip
