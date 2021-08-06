FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-ab0d691
RUN pacman -S --needed --noconfirm go zip
