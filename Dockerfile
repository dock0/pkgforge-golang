FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-e95d85f
RUN pacman -S --needed --noconfirm go zip
