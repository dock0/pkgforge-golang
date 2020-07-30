FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-486314f
RUN pacman -S --needed --noconfirm go zip
