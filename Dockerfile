FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-2f6314f
RUN pacman -S --needed --noconfirm go zip
