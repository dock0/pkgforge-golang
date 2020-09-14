FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-cf7ca4f
RUN pacman -S --needed --noconfirm go zip
