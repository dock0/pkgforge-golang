FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-1c61d08
RUN pacman -S --needed --noconfirm go zip
