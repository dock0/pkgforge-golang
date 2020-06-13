FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-e058c8d
RUN pacman -S --needed --noconfirm go zip
