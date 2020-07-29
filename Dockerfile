FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-c4a21c0
RUN pacman -S --needed --noconfirm go zip
