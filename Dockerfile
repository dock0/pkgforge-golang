FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-18f5fd8
RUN pacman -S --needed --noconfirm go zip
