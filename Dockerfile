FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-3710875
RUN pacman -S --needed --noconfirm go zip
