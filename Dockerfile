FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-b0d498e
RUN pacman -S --needed --noconfirm go zip
