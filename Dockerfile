FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-ee56cd4
RUN pacman -S --needed --noconfirm go zip
