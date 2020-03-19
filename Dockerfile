FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-ef0b205
RUN pacman -S --needed --noconfirm go zip
