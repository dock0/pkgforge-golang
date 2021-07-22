FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-a58725d
RUN pacman -S --needed --noconfirm go zip
