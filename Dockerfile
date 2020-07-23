FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-034671b
RUN pacman -S --needed --noconfirm go zip
