FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-f3b6a74
RUN pacman -S --needed --noconfirm go zip
