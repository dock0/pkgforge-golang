FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-baea87f
RUN pacman -S --needed --noconfirm go zip
