FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-dac4f91
RUN pacman -S --needed --noconfirm go zip
