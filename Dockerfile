FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-5b4803d
RUN pacman -S --needed --noconfirm go zip
