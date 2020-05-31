FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-80902e9
RUN pacman -S --needed --noconfirm go zip
