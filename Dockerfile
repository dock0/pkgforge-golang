FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-3d115bc
RUN pacman -S --needed --noconfirm go zip
