FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-5925a90
RUN pacman -S --needed --noconfirm go zip
