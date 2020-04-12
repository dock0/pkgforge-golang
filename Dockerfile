FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-62da7ae
RUN pacman -S --needed --noconfirm go zip
