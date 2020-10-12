FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-6440ec7
RUN pacman -S --needed --noconfirm go zip
