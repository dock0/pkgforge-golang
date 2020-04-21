FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-8ae36d4
RUN pacman -S --needed --noconfirm go zip
