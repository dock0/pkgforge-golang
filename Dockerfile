FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-eeafb60
RUN pacman -S --needed --noconfirm go zip
