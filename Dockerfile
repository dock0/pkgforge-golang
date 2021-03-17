FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-2b58397
RUN pacman -S --needed --noconfirm go zip
