FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-764ae54
RUN pacman -S --needed --noconfirm go zip
