FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-1a1ea29
RUN pacman -S --needed --noconfirm go zip
