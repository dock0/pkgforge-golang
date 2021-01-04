FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-76e1084
RUN pacman -S --needed --noconfirm go zip
