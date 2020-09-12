FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-b412106
RUN pacman -S --needed --noconfirm go zip
