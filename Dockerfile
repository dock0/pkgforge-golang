FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-cc0974a
RUN pacman -S --needed --noconfirm go zip
