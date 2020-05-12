FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-7b5e4f8
RUN pacman -S --needed --noconfirm go zip
