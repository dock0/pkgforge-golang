FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-e697324
RUN pacman -S --needed --noconfirm go zip
