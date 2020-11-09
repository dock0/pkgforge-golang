FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-2b5444b
RUN pacman -S --needed --noconfirm go zip
