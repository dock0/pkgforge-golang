FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-b62433a
RUN pacman -S --needed --noconfirm go zip
