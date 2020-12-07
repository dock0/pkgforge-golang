FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-06e8ee9
RUN pacman -S --needed --noconfirm go zip
