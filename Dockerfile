FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-5e6a043
RUN pacman -S --needed --noconfirm go zip
