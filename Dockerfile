FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-3e9745e
RUN pacman -S --needed --noconfirm go zip
