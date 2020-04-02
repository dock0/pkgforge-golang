FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-9df0a41
RUN pacman -S --needed --noconfirm go zip
