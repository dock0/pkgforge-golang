FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-df77470
RUN pacman -S --needed --noconfirm go zip
