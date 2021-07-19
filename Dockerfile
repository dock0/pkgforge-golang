FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-407ccb2
RUN pacman -S --needed --noconfirm go zip
