FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-eead36f
RUN pacman -S --needed --noconfirm go zip
