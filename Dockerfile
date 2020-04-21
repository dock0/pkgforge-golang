FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-ac7b20a
RUN pacman -S --needed --noconfirm go zip
