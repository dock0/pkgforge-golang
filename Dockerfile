FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-a26e8f1
RUN pacman -S --needed --noconfirm go zip
