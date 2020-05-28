FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-2e4a55d
RUN pacman -S --needed --noconfirm go zip
