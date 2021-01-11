FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-06a7966
RUN pacman -S --needed --noconfirm go zip
