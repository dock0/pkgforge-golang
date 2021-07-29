FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-1c71772
RUN pacman -S --needed --noconfirm go zip
