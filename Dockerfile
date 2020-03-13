FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-4c3d16f
RUN pacman -S --needed --noconfirm go zip
