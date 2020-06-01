FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-a81d1f0
RUN pacman -S --needed --noconfirm go zip
