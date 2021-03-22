FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-c69d426
RUN pacman -S --needed --noconfirm go zip
