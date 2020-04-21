FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-8f4360e
RUN pacman -S --needed --noconfirm go zip
