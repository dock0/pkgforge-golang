FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-9831935
RUN pacman -S --needed --noconfirm go zip
