FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-df7abec
RUN pacman -S --needed --noconfirm go zip
