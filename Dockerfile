FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-77b7f97
RUN pacman -S --needed --noconfirm go zip
