FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-9cf0ad7
RUN pacman -S --needed --noconfirm go zip
