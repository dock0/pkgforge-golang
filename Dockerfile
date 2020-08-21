FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-29008c3
RUN pacman -S --needed --noconfirm go zip
