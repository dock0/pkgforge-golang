FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-df87cf3
RUN pacman -S --needed --noconfirm go zip
