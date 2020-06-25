FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-cb1e08b
RUN pacman -S --needed --noconfirm go zip
