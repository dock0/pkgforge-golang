FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-b162be1
RUN pacman -S --needed --noconfirm go zip
