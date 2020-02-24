FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-a9b5c52
RUN pacman -S --needed --noconfirm go zip
