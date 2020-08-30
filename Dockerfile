FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-ac43b05
RUN pacman -S --needed --noconfirm go zip
