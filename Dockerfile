FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-9f37c21
RUN pacman -S --needed --noconfirm go zip
