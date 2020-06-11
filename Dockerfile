FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-5459c72
RUN pacman -S --needed --noconfirm go zip
