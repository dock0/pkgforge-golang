FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-96580c8
RUN pacman -S --needed --noconfirm go zip
