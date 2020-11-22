FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-28b7c9e
RUN pacman -S --needed --noconfirm go zip
