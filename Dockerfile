FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-1cfd9fe
RUN pacman -S --needed --noconfirm go zip
