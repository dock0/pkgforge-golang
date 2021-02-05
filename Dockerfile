FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-7fd4cf7
RUN pacman -S --needed --noconfirm go zip
