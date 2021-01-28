FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-f4eccf5
RUN pacman -S --needed --noconfirm go zip
