FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-3f54837
RUN pacman -S --needed --noconfirm go zip
