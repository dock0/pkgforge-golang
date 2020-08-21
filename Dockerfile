FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-7c26868
RUN pacman -S --needed --noconfirm go zip
