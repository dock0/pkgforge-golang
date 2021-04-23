FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-e33a43d
RUN pacman -S --needed --noconfirm go zip
