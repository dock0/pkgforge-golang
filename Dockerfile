FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-b28fa77
RUN pacman -S --needed --noconfirm go zip
