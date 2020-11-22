FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-8bf4d2b
RUN pacman -S --needed --noconfirm go zip
