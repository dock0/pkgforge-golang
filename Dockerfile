FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-844a3da
RUN pacman -S --needed --noconfirm go zip
