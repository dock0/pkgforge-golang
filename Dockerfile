FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-ef0a7c7
RUN pacman -S --needed --noconfirm go zip
