FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-240f649
RUN pacman -S --needed --noconfirm go zip
