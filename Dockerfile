FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-c56bd4f
RUN pacman -S --needed --noconfirm go zip
