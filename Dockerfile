FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-f9af4d5
RUN pacman -S --needed --noconfirm go zip
