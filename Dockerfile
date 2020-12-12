FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-c248383
RUN pacman -S --needed --noconfirm go zip
