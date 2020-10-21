FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-d5f3d31
RUN pacman -S --needed --noconfirm go zip
