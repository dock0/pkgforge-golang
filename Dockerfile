FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-54d298a
RUN pacman -S --needed --noconfirm go zip
