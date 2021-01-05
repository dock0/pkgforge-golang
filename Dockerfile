FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-6529d9f
RUN pacman -S --needed --noconfirm go zip
