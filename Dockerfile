FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-55ec16c
RUN pacman -S --needed --noconfirm go zip
