FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-b2b466e
RUN pacman -S --needed --noconfirm go zip
