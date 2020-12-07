FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-bd3ad68
RUN pacman -S --needed --noconfirm go zip
