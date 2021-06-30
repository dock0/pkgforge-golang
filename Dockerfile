FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-b546ded
RUN pacman -S --needed --noconfirm go zip
