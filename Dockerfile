FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-659c688
RUN pacman -S --needed --noconfirm go zip
