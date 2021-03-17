FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-053400b
RUN pacman -S --needed --noconfirm go zip
