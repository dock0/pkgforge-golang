FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-c6706ae
RUN pacman -S --needed --noconfirm go zip
