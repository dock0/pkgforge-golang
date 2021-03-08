FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-ce54db2
RUN pacman -S --needed --noconfirm go zip
