FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-c733d6c
RUN pacman -S --needed --noconfirm go zip
