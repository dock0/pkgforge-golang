FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-2648256
RUN pacman -S --needed --noconfirm go zip
