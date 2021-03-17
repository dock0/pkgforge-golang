FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-f7c0668
RUN pacman -S --needed --noconfirm go zip
