FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-ca965dc
RUN pacman -S --needed --noconfirm go zip
