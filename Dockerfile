FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-78a82e3
RUN pacman -S --needed --noconfirm go zip
