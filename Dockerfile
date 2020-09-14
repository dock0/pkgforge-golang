FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-43b5fd6
RUN pacman -S --needed --noconfirm go zip
