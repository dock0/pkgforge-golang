FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-1645394
RUN pacman -S --needed --noconfirm go zip
