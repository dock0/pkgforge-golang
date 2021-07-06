FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-2717ae8
RUN pacman -S --needed --noconfirm go zip
