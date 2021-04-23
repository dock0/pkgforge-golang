FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-ba091c6
RUN pacman -S --needed --noconfirm go zip
