FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-a8d52e4
RUN pacman -S --needed --noconfirm go zip
