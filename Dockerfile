FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-a8b79e0
RUN pacman -S --needed --noconfirm go zip
