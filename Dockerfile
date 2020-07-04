FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-b71ed58
RUN pacman -S --needed --noconfirm go zip
