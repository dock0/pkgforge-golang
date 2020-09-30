FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-dbb730c
RUN pacman -S --needed --noconfirm go zip
