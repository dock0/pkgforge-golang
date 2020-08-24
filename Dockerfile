FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-78da7f2
RUN pacman -S --needed --noconfirm go zip
