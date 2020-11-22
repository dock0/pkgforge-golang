FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-48cf4b7
RUN pacman -S --needed --noconfirm go zip
