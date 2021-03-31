FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-aee65be
RUN pacman -S --needed --noconfirm go zip
