FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-b62fdb3
RUN pacman -S --needed --noconfirm go zip
