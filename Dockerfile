FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-f8fce98
RUN pacman -S --needed --noconfirm go zip
