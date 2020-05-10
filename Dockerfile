FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-bb8a74d
RUN pacman -S --needed --noconfirm go zip
