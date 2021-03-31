FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-f8176db
RUN pacman -S --needed --noconfirm go zip
