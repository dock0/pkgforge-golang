FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-5528192
RUN pacman -S --needed --noconfirm go zip
