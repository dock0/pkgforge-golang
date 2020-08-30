FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-4bfb5c8
RUN pacman -S --needed --noconfirm go zip
