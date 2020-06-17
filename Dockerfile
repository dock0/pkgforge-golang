FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-dea35fd
RUN pacman -S --needed --noconfirm go zip
