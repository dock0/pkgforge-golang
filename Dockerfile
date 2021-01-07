FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-69a8f3d
RUN pacman -S --needed --noconfirm go zip
