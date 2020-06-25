FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-aff71e6
RUN pacman -S --needed --noconfirm go zip
