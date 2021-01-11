FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-c733a07
RUN pacman -S --needed --noconfirm go zip
