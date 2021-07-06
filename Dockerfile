FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-17a17f2
RUN pacman -S --needed --noconfirm go zip
