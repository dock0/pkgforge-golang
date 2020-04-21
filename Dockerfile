FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-5ffa4f9
RUN pacman -S --needed --noconfirm go zip
