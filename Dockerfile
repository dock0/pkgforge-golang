FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-69ebca2
RUN pacman -S --needed --noconfirm go zip
