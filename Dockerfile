FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-98b5e3a
RUN pacman -S --needed --noconfirm go zip
