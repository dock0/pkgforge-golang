FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-e26a342
RUN pacman -S --needed --noconfirm go zip
