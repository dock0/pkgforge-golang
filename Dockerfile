FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-700995b
RUN pacman -S --needed --noconfirm go zip
