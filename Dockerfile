FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-f623be9
RUN pacman -S --needed --noconfirm go zip
