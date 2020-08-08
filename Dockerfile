FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-c4b7060
RUN pacman -S --needed --noconfirm go zip
