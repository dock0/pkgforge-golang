FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-3dd8486
RUN pacman -S --needed --noconfirm go zip
