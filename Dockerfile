FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-e8d8d82
RUN pacman -S --needed --noconfirm go zip
