FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-6d29b71
RUN pacman -S --needed --noconfirm go zip
