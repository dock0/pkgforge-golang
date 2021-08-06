FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-8783c70
RUN pacman -S --needed --noconfirm go zip
