FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-2d2ff4d
RUN pacman -S --needed --noconfirm go zip
