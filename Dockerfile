FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-91aba28
RUN pacman -S --needed --noconfirm go zip
