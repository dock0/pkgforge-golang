FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-b32e31a
RUN pacman -S --needed --noconfirm go zip
