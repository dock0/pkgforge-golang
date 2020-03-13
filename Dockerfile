FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-a43d874
RUN pacman -S --needed --noconfirm go zip
