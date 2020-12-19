FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-b8163da
RUN pacman -S --needed --noconfirm go zip
