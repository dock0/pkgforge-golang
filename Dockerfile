FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-211a50a
RUN pacman -S --needed --noconfirm go zip
