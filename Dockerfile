FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-f83c724
RUN pacman -S --needed --noconfirm go zip
