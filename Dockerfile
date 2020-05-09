FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-533a190
RUN pacman -S --needed --noconfirm go zip
