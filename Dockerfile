FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-6ecd2c1
RUN pacman -S --needed --noconfirm go zip
