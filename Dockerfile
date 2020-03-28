FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-f8cb3f8
RUN pacman -S --needed --noconfirm go zip
