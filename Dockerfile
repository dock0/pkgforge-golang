FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-af17bcb
RUN pacman -S --needed --noconfirm go zip
