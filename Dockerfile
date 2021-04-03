FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-012f6d5
RUN pacman -S --needed --noconfirm go zip
