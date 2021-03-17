FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-3cb6f07
RUN pacman -S --needed --noconfirm go zip
