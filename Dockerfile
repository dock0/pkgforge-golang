FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-73dec2c
RUN pacman -S --needed --noconfirm go zip
