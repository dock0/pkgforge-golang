FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-e67bd0a
RUN pacman -S --needed --noconfirm go zip
