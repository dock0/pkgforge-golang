FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-43cbf27
RUN pacman -S --needed --noconfirm go zip
