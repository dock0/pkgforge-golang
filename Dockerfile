FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-bb6e4ab
RUN pacman -S --needed --noconfirm go zip
