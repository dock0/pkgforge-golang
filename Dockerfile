FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-c6217d1
RUN pacman -S --needed --noconfirm go zip
