FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-e25611a
RUN pacman -S --needed --noconfirm go zip
