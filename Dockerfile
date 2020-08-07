FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-e224ed4
RUN pacman -S --needed --noconfirm go zip
