FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-fc3a15c
RUN pacman -S --needed --noconfirm go zip
