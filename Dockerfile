FROM docker.pkg.github.com/dock0/pkgforge/pkgforge
RUN pacman -S --needed --noconfirm go zip
