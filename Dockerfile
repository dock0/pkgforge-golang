FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-3dd9649
RUN pacman -S --needed --noconfirm go zip
