FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-3e0b0f2
RUN pacman -S --needed --noconfirm go zip
