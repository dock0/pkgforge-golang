FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-1bb4a64
RUN pacman -S --needed --noconfirm go zip
