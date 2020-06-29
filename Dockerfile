FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-c418f66
RUN pacman -S --needed --noconfirm go zip
