FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-5578643
RUN pacman -S --needed --noconfirm go zip
