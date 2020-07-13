FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-c8b0ad7
RUN pacman -S --needed --noconfirm go zip
