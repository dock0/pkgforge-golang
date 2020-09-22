FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-f915b1e
RUN pacman -S --needed --noconfirm go zip
