FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-65a31f6
RUN pacman -S --needed --noconfirm go zip
