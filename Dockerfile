FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-9de3a6f
RUN pacman -S --needed --noconfirm go zip
