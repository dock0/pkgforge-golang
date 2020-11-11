FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-e575723
RUN pacman -S --needed --noconfirm go zip
