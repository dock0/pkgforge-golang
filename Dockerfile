FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-8b13131
RUN pacman -S --needed --noconfirm go zip
