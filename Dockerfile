FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-3d90129
RUN pacman -S --needed --noconfirm go zip
