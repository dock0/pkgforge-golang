FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-c7d0af7
RUN pacman -S --needed --noconfirm go zip
