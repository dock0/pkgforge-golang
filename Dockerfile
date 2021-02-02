FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-b91a3d2
RUN pacman -S --needed --noconfirm go zip
