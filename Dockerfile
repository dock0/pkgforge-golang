FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-adf05e0
RUN pacman -S --needed --noconfirm go zip
