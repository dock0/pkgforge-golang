FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-334bb02
RUN pacman -S --needed --noconfirm go zip
