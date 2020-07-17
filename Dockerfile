FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-b7eb06d
RUN pacman -S --needed --noconfirm go zip
