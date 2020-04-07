FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-33a2ed2
RUN pacman -S --needed --noconfirm go zip
