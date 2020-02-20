FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-4a38a80
RUN pacman -S --needed --noconfirm go zip
