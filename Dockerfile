FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-280d6b1
RUN pacman -S --needed --noconfirm go zip
