FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-8ae5395
RUN pacman -S --needed --noconfirm go zip
