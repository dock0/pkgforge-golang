FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-d472af8
RUN pacman -S --needed --noconfirm go zip
