FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-70d0467
RUN pacman -S --needed --noconfirm go zip
