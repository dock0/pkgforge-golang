FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-42f09f7
RUN pacman -S --needed --noconfirm go zip
