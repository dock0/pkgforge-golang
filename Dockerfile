FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-96f9d70
RUN pacman -S --needed --noconfirm go zip
