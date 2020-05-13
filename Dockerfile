FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-2077be5
RUN pacman -S --needed --noconfirm go zip
