FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-7e27350
RUN pacman -S --needed --noconfirm go zip
