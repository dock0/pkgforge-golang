FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-9c45416
RUN pacman -S --needed --noconfirm go zip
