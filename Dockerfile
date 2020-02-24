FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-b4d0ead
RUN pacman -S --needed --noconfirm go zip
