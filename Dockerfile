FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-441e9fd
RUN pacman -S --needed --noconfirm go zip
