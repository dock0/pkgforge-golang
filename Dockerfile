FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-6a54ee5
RUN pacman -S --needed --noconfirm go zip
