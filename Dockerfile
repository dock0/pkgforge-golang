FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-c322331
RUN pacman -S --needed --noconfirm go zip
