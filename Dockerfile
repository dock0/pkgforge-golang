FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-6248dd9
RUN pacman -S --needed --noconfirm go zip
