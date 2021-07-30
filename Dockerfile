FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-7d27bdc
RUN pacman -S --needed --noconfirm go zip
