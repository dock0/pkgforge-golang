FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-d4c0a05
RUN pacman -S --needed --noconfirm go zip
