FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-e5d40a4
RUN pacman -S --needed --noconfirm go zip
