FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-f4ba867
RUN pacman -S --needed --noconfirm go zip
