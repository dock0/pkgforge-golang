FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-6f18fad
RUN pacman -S --needed --noconfirm go zip
