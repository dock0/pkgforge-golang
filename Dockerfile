FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-3d740ea
RUN pacman -S --needed --noconfirm go zip
