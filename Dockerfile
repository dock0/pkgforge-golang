FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-a60cde6
RUN pacman -S --needed --noconfirm go zip
