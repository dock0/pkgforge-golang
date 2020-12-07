FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-311dbbf
RUN pacman -S --needed --noconfirm go zip
