FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-b0107bf
RUN pacman -S --needed --noconfirm go zip
