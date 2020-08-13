FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-56c08e9
RUN pacman -S --needed --noconfirm go zip
