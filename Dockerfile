FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-c192f07
RUN pacman -S --needed --noconfirm go zip
