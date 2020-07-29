FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-38c0b81
RUN pacman -S --needed --noconfirm go zip
