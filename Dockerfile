FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-4e1c575
RUN pacman -S --needed --noconfirm go zip
