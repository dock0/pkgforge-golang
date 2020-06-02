FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-d31f6d7
RUN pacman -S --needed --noconfirm go zip
