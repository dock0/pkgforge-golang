FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-1701a43
RUN pacman -S --needed --noconfirm go zip
