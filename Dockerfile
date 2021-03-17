FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-a9fc39e
RUN pacman -S --needed --noconfirm go zip
