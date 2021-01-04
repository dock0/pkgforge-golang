FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-74cfc8a
RUN pacman -S --needed --noconfirm go zip
