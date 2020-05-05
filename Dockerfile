FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-9ae62f8
RUN pacman -S --needed --noconfirm go zip
