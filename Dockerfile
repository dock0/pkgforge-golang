FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-05d98ca
RUN pacman -S --needed --noconfirm go zip
