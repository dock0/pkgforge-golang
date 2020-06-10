FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-80c190b
RUN pacman -S --needed --noconfirm go zip
