FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-5bd2c4a
RUN pacman -S --needed --noconfirm go zip
