FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-ef70223
RUN pacman -S --needed --noconfirm go zip
