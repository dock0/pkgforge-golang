FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-0d00af3
RUN pacman -S --needed --noconfirm go zip
