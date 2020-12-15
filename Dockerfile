FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-bc0ba6b
RUN pacman -S --needed --noconfirm go zip
