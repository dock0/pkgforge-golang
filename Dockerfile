FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-9ccccae
RUN pacman -S --needed --noconfirm go zip
