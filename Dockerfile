FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-9d076af
RUN pacman -S --needed --noconfirm go zip
