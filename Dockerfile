FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-7e512e6
RUN pacman -S --needed --noconfirm go zip
