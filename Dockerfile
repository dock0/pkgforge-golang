FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-7b0fe69
RUN pacman -S --needed --noconfirm go zip
