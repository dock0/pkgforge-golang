FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-ebbf6a3
RUN pacman -S --needed --noconfirm go zip
