FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-c07b446
RUN pacman -S --needed --noconfirm go zip
