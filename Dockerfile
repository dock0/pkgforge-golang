FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-5cf4337
RUN pacman -S --needed --noconfirm go zip
