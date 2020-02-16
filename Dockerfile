FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-1ac6dab
RUN pacman -S --needed --noconfirm go zip
