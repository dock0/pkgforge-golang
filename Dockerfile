FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-7f74e5d
RUN pacman -S --needed --noconfirm go zip
