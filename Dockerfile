FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-e0e6f3a
RUN pacman -S --needed --noconfirm go zip
