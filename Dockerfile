FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-139087d
RUN pacman -S --needed --noconfirm go zip
