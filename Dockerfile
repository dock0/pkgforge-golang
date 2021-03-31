FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-191882a
RUN pacman -S --needed --noconfirm go zip
