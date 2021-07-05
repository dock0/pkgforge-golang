FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-9850f87
RUN pacman -S --needed --noconfirm go zip
