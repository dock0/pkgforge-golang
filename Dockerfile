FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-5b33dc3
RUN pacman -S --needed --noconfirm go zip
