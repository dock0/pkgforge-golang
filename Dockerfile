FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-9af3837
RUN pacman -S --needed --noconfirm go zip
