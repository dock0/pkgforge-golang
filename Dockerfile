FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-cf9612b
RUN pacman -S --needed --noconfirm go zip
