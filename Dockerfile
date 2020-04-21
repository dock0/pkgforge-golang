FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-ee6f793
RUN pacman -S --needed --noconfirm go zip
