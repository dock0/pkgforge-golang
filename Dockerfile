FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-32d8188
RUN pacman -S --needed --noconfirm go zip
