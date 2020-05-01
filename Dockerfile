FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-ab04ffe
RUN pacman -S --needed --noconfirm go zip
