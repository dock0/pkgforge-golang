FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-1e73f37
RUN pacman -S --needed --noconfirm go zip
