FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-90756bf
RUN pacman -S --needed --noconfirm go zip
