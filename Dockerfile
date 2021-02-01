FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-1dd94c8
RUN pacman -S --needed --noconfirm go zip
