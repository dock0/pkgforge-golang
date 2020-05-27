FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-7b7c6c8
RUN pacman -S --needed --noconfirm go zip
