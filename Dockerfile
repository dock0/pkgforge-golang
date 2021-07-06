FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-4039e43
RUN pacman -S --needed --noconfirm go zip
