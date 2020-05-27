FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-d88a682
RUN pacman -S --needed --noconfirm go zip
