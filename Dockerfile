FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-82247e7
RUN pacman -S --needed --noconfirm go zip
