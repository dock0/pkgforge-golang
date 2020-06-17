FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-20e35ed
RUN pacman -S --needed --noconfirm go zip
