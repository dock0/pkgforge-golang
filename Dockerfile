FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-17b6ade
RUN pacman -S --needed --noconfirm go zip
