FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-b200510
RUN pacman -S --needed --noconfirm go zip
