FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-68e9cf0
RUN pacman -S --needed --noconfirm go zip
