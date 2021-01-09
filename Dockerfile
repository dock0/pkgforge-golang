FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-55f2e59
RUN pacman -S --needed --noconfirm go zip
