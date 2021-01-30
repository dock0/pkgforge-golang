FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-f0c478d
RUN pacman -S --needed --noconfirm go zip
