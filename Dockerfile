FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-1c0d29f
RUN pacman -S --needed --noconfirm go zip
