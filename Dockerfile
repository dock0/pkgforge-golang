FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-43cc81a
RUN pacman -S --needed --noconfirm go zip
