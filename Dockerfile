FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-f25b89f
RUN pacman -S --needed --noconfirm go zip
