FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-dc4fa5c
RUN pacman -S --needed --noconfirm go zip
