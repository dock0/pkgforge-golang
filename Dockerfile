FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-fd9d5f6
RUN pacman -S --needed --noconfirm go zip
