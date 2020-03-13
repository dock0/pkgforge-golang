FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-82c66c4
RUN pacman -S --needed --noconfirm go zip
